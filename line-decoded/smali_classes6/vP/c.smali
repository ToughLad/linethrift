.class public final LvP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW10/y;

.field public b:LjP/S;


# direct methods
.method public constructor <init>(LW10/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvP/c;->a:LW10/y;

    iget-object v0, p1, LW10/y;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LvP/c$a;

    invoke-direct {v1, p0, p1}, LvP/c$a;-><init>(LvP/c;LW10/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
