.class public final Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/F;

.field public static final b:Lm0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/F;

    sget-object v1, Lm0/r$a;->a:Lm0/r$a;

    invoke-direct {v0, v1}, LO0/F;-><init>(Lxk1/l;)V

    sput-object v0, Lm0/r;->a:LO0/F;

    new-instance v0, Lm0/r$b;

    invoke-direct {v0}, Lm0/r$b;-><init>()V

    sput-object v0, Lm0/r;->b:Lm0/r$b;

    return-void
.end method
