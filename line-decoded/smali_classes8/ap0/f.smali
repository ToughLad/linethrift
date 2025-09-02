.class public final Lap0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap0/f$a;,
        Lap0/f$b;
    }
.end annotation


# instance fields
.field public final a:LOo0/h;


# direct methods
.method public constructor <init>(LOo0/h;)V
    .locals 1

    const-string v0, "crsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0/f;->a:LOo0/h;

    return-void
.end method
