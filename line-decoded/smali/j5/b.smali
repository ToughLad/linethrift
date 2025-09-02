.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lf5/p;

.field public final synthetic b:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lf5/p;Lj5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->a:Lf5/p;

    iput-object p2, p0, Lj5/b;->b:Lj5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/b;->a:Lf5/p;

    iget-object p0, p0, Lj5/b;->b:Lj5/e;

    invoke-static {v0, p0}, Lj5/f;->c(Lf5/p;Lj5/e;)V

    return-void
.end method
