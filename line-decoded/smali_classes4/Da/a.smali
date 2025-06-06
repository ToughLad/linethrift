.class public final LDa/a;
.super LA1/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:LDa/a$a;

.field public d:Z


# direct methods
.method public constructor <init>(LDa/a$a;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    iput-object p2, p0, LDa/a;->b:Landroid/graphics/Typeface;

    iput-object p1, p0, LDa/a;->c:LDa/a$a;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iget-boolean p1, p0, LDa/a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LDa/a;->c:LDa/a$a;

    iget-object p0, p0, LDa/a;->b:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, LDa/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LDa/a;->d:Z

    if-nez p2, :cond_0

    iget-object p0, p0, LDa/a;->c:LDa/a$a;

    invoke-interface {p0, p1}, LDa/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
