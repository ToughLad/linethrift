.class public final LN1/c;
.super Ls2/f$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LN1/N;


# direct methods
.method public constructor <init>(LSl1/l;LN1/N;)V
    .locals 0

    iput-object p1, p0, LN1/c;->a:LSl1/l;

    iput-object p2, p0, LN1/c;->b:LN1/N;

    invoke-direct {p0}, Ls2/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN1/c;->b:LN1/N;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN1/c;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LN1/c;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
