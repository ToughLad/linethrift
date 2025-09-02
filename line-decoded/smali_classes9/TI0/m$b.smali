.class public final LTI0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTI0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTI0/m$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk1/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmk1/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTI0/m$b;->a:Lmk1/i;

    iput-object p2, p0, LTI0/m$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LBO0/a$b;II)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LBO0/a$b;ILBO0/a$c$b;)V
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LTI0/m$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, LTI0/m$b;->a:Lmk1/i;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, LTI0/m$b;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LBO0/a$b;I)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
