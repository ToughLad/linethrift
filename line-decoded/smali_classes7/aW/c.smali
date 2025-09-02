.class public final synthetic LaW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LaW/d;

.field public final synthetic b:LX91/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LaW/d;LX91/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaW/c;->a:LaW/d;

    iput-object p2, p0, LaW/c;->b:LX91/a;

    iput-object p3, p0, LaW/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LaW/c;->a:LaW/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LaW/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LaW/c;->b:LX91/a;

    invoke-interface {p0}, LX91/a;->run()V

    return-void
.end method
