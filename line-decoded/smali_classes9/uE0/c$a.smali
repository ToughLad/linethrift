.class public final LuE0/c$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuE0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LuE0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LuE0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuE0/c$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LuE0/c$a;->a:LuE0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LuE0/c;

    check-cast p2, LuE0/c;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LuE0/c;->a(LuE0/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LuE0/c;

    check-cast p2, LuE0/c;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, LuE0/c;->b(LuE0/c;)Z

    move-result p0

    return p0
.end method
