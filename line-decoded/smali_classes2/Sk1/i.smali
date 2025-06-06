.class public final LSk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk1/i$a;
    }
.end annotation


# static fields
.field public static final a:LSk1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSk1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSk1/i;->a:LSk1/i;

    return-void
.end method


# virtual methods
.method public final a(Ldl1/l;)LSk1/i$a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSk1/i$a;

    check-cast p1, LTk1/w;

    invoke-direct {p0, p1}, LSk1/i$a;-><init>(LTk1/w;)V

    return-object p0
.end method
