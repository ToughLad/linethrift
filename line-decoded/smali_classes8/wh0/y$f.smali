.class public final Lwh0/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lwh0/y$a;


# direct methods
.method public constructor <init>(Lc11/h$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwh0/y$f;->a:Lwh0/y$a;

    return-void
.end method
