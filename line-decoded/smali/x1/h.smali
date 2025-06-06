.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/i<",
            "Lx1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/i;

    sget-object v1, Lx1/h$a;->a:Lx1/h$a;

    invoke-direct {v0, v1}, Ly1/c;-><init>(Lxk1/a;)V

    sput-object v0, Lx1/h;->a:Ly1/i;

    return-void
.end method
