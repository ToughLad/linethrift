.class public final LqF0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqF0/b$a;
    }
.end annotation


# static fields
.field public static final d:LqF0/b$a;


# instance fields
.field public final b:LmF0/b;

.field public final c:LGG0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LqF0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LqF0/b;->d:LqF0/b$a;

    return-void
.end method

.method public constructor <init>(LmF0/b;LGG0/g;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LqF0/b;->b:LmF0/b;

    iput-object p2, p0, LqF0/b;->c:LGG0/g;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, LqF0/b;->b:LmF0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G()V

    return-void
.end method
