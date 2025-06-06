.class public final Lqp0/b$b;
.super Lqp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDx0/e;

.field public final b:Lvx0/d0;


# direct methods
.method public constructor <init>(LDx0/e;Lvx0/d0;)V
    .locals 1

    const-string v0, "ownerPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqp0/b;-><init>()V

    iput-object p1, p0, Lqp0/b$b;->a:LDx0/e;

    iput-object p2, p0, Lqp0/b$b;->b:Lvx0/d0;

    return-void
.end method
