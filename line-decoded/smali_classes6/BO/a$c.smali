.class public final LBO/a$c;
.super LBO/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvx0/d0;Z)V
    .locals 1

    const-string v0, "uploadedPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBO/a;-><init>()V

    iput-object p1, p0, LBO/a$c;->a:Lvx0/d0;

    iput-boolean p2, p0, LBO/a$c;->b:Z

    return-void
.end method
