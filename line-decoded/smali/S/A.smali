.class public final synthetic LS/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/A;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LS/A;->a:Ljava/util/Map;

    check-cast p1, LI/y0$d;

    invoke-static {p0, p1}, LS/C;->a(Ljava/util/Map;LI/y0$d;)V

    return-void
.end method
