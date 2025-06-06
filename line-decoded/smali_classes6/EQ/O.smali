.class public final synthetic LEQ/O;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "LAV0/x0;",
        ">;",
        "LAV0/A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEQ/O;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEQ/O;

    const-string v4, "<init>(Ljava/util/List;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LAV0/A0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LEQ/O;->a:LEQ/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p0, LAV0/A0;

    invoke-direct {p0}, LAV0/A0;-><init>()V

    iput-object p1, p0, LAV0/A0;->a:Ljava/util/List;

    return-object p0
.end method
