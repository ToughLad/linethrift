.class public final Lae1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LLv0/e;

.field public final b:LLv0/e;

.field public final c:LLv0/e;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LLv0/e;LLv0/e;LLv0/e;II)V
    .locals 1

    const-string v0, "normal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/e$b;->a:LLv0/e;

    iput-object p2, p0, Lae1/e$b;->b:LLv0/e;

    iput-object p3, p0, Lae1/e$b;->c:LLv0/e;

    iput p4, p0, Lae1/e$b;->d:I

    iput p5, p0, Lae1/e$b;->e:I

    return-void
.end method
