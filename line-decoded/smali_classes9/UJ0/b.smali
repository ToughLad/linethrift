.class public final LUJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView$a;


# instance fields
.field public final synthetic a:LUJ0/a;

.field public final synthetic b:LUJ0/a$a;


# direct methods
.method public constructor <init>(LUJ0/a;LUJ0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUJ0/b;->a:LUJ0/a;

    iput-object p2, p0, LUJ0/b;->b:LUJ0/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LUJ0/b;->a:LUJ0/a;

    invoke-virtual {v0}, LUJ0/a;->a()V

    iget-object p0, p0, LUJ0/b;->b:LUJ0/a$a;

    invoke-interface {p0, p1}, LUJ0/a$a;->a(I)V

    return-void
.end method
