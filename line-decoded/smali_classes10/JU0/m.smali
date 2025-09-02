.class public final synthetic LJU0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/m;->a:Ljava/lang/String;

    iput-object p2, p0, LJU0/m;->b:Ljava/lang/String;

    iput-object p3, p0, LJU0/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LJU0/m;->a:Ljava/lang/String;

    iget-object v1, p0, LJU0/m;->b:Ljava/lang/String;

    iget-object p0, p0, LJU0/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, LJU0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
