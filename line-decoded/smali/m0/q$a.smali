.class public final Lm0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm0/q$a;

.field public static final b:Lh0/n0;

.field public static final c:Lm0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/q$a;->a:Lm0/q$a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sput-object v0, Lm0/q$a;->b:Lh0/n0;

    new-instance v0, Lm0/q$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/q$a;->c:Lm0/q$a$a;

    return-void
.end method
