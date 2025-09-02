.class public final Ltz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Lbw/b;

.field public final c:LJr/b;


# direct methods
.method public constructor <init>(Ln/d;Lbw/b;LJr/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/d;->a:Ln/d;

    iput-object p2, p0, Ltz/d;->b:Lbw/b;

    iput-object p3, p0, Ltz/d;->c:LJr/b;

    return-void
.end method
