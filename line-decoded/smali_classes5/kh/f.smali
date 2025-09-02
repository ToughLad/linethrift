.class public final synthetic Lkh/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LZQ/d;",
        "Lnh/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkh/f;

    const-string v4, "<init>(Lcom/linecorp/line/mainchatdata/model/contact/ContactData;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lnh/i$a;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkh/f;->a:Lkh/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZQ/d;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnh/i$a;

    invoke-direct {p0, p1}, Lnh/i$a;-><init>(LZQ/d;)V

    return-object p0
.end method
