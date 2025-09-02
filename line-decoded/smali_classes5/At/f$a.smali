.class public final LAt/f$a;
.super LAt/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAt/g;


# direct methods
.method public constructor <init>(LAt/g;)V
    .locals 1

    const-string v0, "selectionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAt/f;-><init>()V

    iput-object p1, p0, LAt/f$a;->a:LAt/g;

    return-void
.end method
