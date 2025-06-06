.class public final Lki/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/m$a;
    }
.end annotation


# static fields
.field public static final b:Lki/m$a;


# instance fields
.field public final a:Loi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lki/m;->b:Lki/m$a;

    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 1

    const-string v0, "appConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/m;->a:Loi/a;

    return-void
.end method

.method public static final a(Lki/m;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/q;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    new-instance v0, Lki/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lki/m$b;-><init>(Lki/m;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
