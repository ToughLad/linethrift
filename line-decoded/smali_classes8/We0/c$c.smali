.class public final synthetic LWe0/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWe0/c;->a(LWe0/d;)LWe0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:LWe0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWe0/c$c;

    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    sput-object v0, LWe0/c$c;->b:LWe0/c$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    sget-boolean p0, Ldk/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Ldk/a;->a:Z

    return-void
.end method
