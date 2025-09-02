.class public final synthetic LFQ/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "LGQ/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFQ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFQ/K;

    const-string v4, "<init>(J)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LGQ/a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LFQ/K;->a:LFQ/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, LGQ/a;

    :try_start_0
    new-instance v1, Lcom/linecorp/security/sbclib/v2/MasterKey;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/security/sbclib/v2/MasterKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, LGQ/a;-><init>(Lcom/linecorp/security/sbclib/v2/MasterKey;)V

    return-object v0
.end method
