.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Lf5/p;

.field public final synthetic b:Lj5/d;


# direct methods
.method public synthetic constructor <init>(Lf5/p;Lj5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lf5/p;

    iput-object p2, p0, Lj5/c;->b:Lj5/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj5/c;->a:Lf5/p;

    iget-object p0, p0, Lj5/c;->b:Lj5/d;

    invoke-static {v0, p0}, Lj5/f;->a(Lf5/p;Lj5/d;)V

    return-void
.end method
