.class public final LVX0/d;
.super LHY0/a;
.source "SourceFile"


# static fields
.field public static final a:LVX0/d;

.field public static final b:LWX0/b;

.field public static final c:LWX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVX0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVX0/d;->a:LVX0/d;

    sget-object v0, LWX0/b;->FOOTER:LWX0/b;

    sput-object v0, LVX0/d;->b:LWX0/b;

    sget-object v0, LWX0/c;->SHOP:LWX0/c;

    sput-object v0, LVX0/d;->c:LWX0/c;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    sget-object p0, LWX0/d;->a:LWX0/d;

    return-object p0
.end method

.method public final c()Lif1/f;
    .locals 0

    sget-object p0, LVX0/d;->b:LWX0/b;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    sget-object p0, LVX0/d;->c:LWX0/c;

    return-object p0
.end method
