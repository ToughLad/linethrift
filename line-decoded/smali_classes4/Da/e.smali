.class public final LDa/e;
.super LA1/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:LA1/f1;

.field public final synthetic e:LDa/d;


# direct methods
.method public constructor <init>(LDa/d;Landroid/content/Context;Landroid/text/TextPaint;LA1/f1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA1/f1;-><init>(I)V

    iput-object p1, p0, LDa/e;->e:LDa/d;

    iput-object p2, p0, LDa/e;->b:Landroid/content/Context;

    iput-object p3, p0, LDa/e;->c:Landroid/text/TextPaint;

    iput-object p4, p0, LDa/e;->d:LA1/f1;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 0

    iget-object p0, p0, LDa/e;->d:LA1/f1;

    invoke-virtual {p0, p1}, LA1/f1;->i(I)V

    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, LDa/e;->c:Landroid/text/TextPaint;

    iget-object v1, p0, LDa/e;->e:LDa/d;

    iget-object v2, p0, LDa/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, LDa/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, LDa/e;->d:LA1/f1;

    invoke-virtual {p0, p1, p2}, LA1/f1;->s(Landroid/graphics/Typeface;Z)V

    return-void
.end method
