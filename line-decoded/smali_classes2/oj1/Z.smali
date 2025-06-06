.class public final Loj1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/Z$a;,
        Loj1/Z$b;
    }
.end annotation


# static fields
.field public static final b:Loj1/Z$a;


# instance fields
.field public final a:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj1/Z$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Loj1/Z;->b:Loj1/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Loj1/Z;->a:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(J)Loj1/Z$b;
    .locals 2

    new-instance v0, Loj1/Z$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loj1/Z$c;-><init>(Loj1/Z;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/Z$b;

    return-object p0
.end method
