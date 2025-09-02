.class public final Lt51/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt51/c;-><init>(Lu51/c;LN11/d;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt51/c;


# direct methods
.method public constructor <init>(Lt51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt51/c$b;->a:Lt51/c;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, Lt51/c$b;->a:Lt51/c;

    iget-object v0, p0, Lt51/c;->y:Lu51/c;

    iget-object v0, v0, Lu51/c;->k:Lq51/i;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "free_call_pip_last_x_ratio"

    invoke-virtual {v0, p1, v1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt51/c;->y:Lu51/c;

    iget-object p0, p0, Lu51/c;->k:Lq51/i;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "free_call_pip_last_y_ratio"

    invoke-virtual {p0, p1, p2}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
