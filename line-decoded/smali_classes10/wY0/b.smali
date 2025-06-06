.class public final LwY0/b;
.super LwY0/g;
.source "SourceFile"


# static fields
.field public static final a:LwY0/b;

.field public static final b:LwY0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwY0/b;

    invoke-direct {v0}, LwY0/g;-><init>()V

    sput-object v0, LwY0/b;->a:LwY0/b;

    new-instance v0, LwY0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwY0/b;->b:LwY0/b$a;

    return-void
.end method


# virtual methods
.method public final b()Lif1/f;
    .locals 0

    sget-object p0, LwY0/b;->b:LwY0/b$a;

    return-object p0
.end method
