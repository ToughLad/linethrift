.class public final LeI/a$a;
.super LE7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeI/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final y:LeI/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeI/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeI/a$a;->y:LeI/a$a$a;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    sget-object v0, LeI/a$a;->y:LeI/a$a$a;

    iget-object v1, p0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/d;

    invoke-direct {v2, p0, v0}, LG7/d;-><init>(LG7/b;LG7/b$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, LG7/b;->m()V

    return-void
.end method
