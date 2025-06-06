.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/n;

.field public static final b:Lx1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/n;

    sget-object v1, Lx1/b$a;->a:Lx1/b$a;

    invoke-direct {v0, v1}, Lx1/a;-><init>(Lxk1/p;)V

    sput-object v0, Lx1/b;->a:Lx1/n;

    new-instance v0, Lx1/n;

    sget-object v1, Lx1/b$b;->a:Lx1/b$b;

    invoke-direct {v0, v1}, Lx1/a;-><init>(Lxk1/p;)V

    sput-object v0, Lx1/b;->b:Lx1/n;

    return-void
.end method
