.class public final LwY0/c;
.super LwY0/g;
.source "SourceFile"


# static fields
.field public static final a:LwY0/c;

.field public static final b:LwY0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwY0/c;

    invoke-direct {v0}, LwY0/g;-><init>()V

    sput-object v0, LwY0/c;->a:LwY0/c;

    new-instance v0, LwY0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LwY0/c;->b:LwY0/c$a;

    return-void
.end method


# virtual methods
.method public final b()Lif1/f;
    .locals 0

    sget-object p0, LwY0/c;->b:LwY0/c$a;

    return-object p0
.end method
