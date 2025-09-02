.class public final LEE0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEE0/f;->a(Landroid/content/Context;LSl1/F;Ljava/lang/String;LKM0/a;ZLEE0/f$a;Lxk1/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEE0/f$a;


# direct methods
.method public constructor <init>(LEE0/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEE0/f$c;->a:LEE0/f$a;

    return-void
.end method


# virtual methods
.method public final a(LBO0/a$b;II)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEE0/f$c;->a:LEE0/f$a;

    invoke-interface {p0, p3}, LEE0/f$a;->d(I)V

    return-void
.end method

.method public final b(LBO0/a$b;ILBO0/a$c$b;)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LBO0/a$b;I)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEE0/f$c;->a:LEE0/f$a;

    invoke-interface {p0}, LEE0/f$a;->onStart()V

    return-void
.end method
