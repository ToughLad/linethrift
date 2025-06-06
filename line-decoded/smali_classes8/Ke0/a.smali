.class public final LKe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAe0/l;

.field public final b:LAe0/t;

.field public final c:Z


# direct methods
.method public constructor <init>(LAe0/l;LAe0/t;Z)V
    .locals 1

    const-string v0, "searchExternalContactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe0/a;->a:LAe0/l;

    iput-object p2, p0, LKe0/a;->b:LAe0/t;

    iput-boolean p3, p0, LKe0/a;->c:Z

    return-void
.end method
