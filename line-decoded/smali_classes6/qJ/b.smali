.class public final synthetic LqJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:Lgh1/f;


# direct methods
.method public synthetic constructor <init>(Lgh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ/b;->a:Lgh1/f;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p3, Ls7/i;

    check-cast p4, LZ6/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqJ/b;->a:Lgh1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
