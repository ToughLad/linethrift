.class public final LIz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lha1/a$a;


# direct methods
.method public constructor <init>(Lha1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz/c$a;->a:Lha1/a$a;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const-string v0, "<this>"

    const-string v1, "ignore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, LTj1/c$c;

    invoke-direct {p1, p2, p3, p4}, LTj1/c$c;-><init>(III)V

    invoke-virtual {p1}, LTj1/c;->e()V

    invoke-static {p1}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJz/g$b;->a:LJz/g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p1

    goto :goto_0

    :catch_1
    sget-object p1, LJz/g$b;->a:LJz/g$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LIz/c$a;->a:Lha1/a$a;

    invoke-virtual {p0, p1}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
