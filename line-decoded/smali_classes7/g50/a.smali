.class public final Lg50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg50/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb50/h;

.field public final b:Ld50/g;


# direct methods
.method public constructor <init>(Lb50/h;Ld50/g;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50/a;->a:Lb50/h;

    iput-object p2, p0, Lg50/a;->b:Ld50/g;

    return-void
.end method
