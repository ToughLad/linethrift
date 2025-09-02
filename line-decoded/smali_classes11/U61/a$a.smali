.class public final LU61/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld41/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU61/a;


# direct methods
.method public constructor <init>(LU61/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU61/a$a;->a:LU61/a;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, LU61/a$a;->a:LU61/a;

    invoke-virtual {p0}, LU61/a;->getSession()Lc71/b;

    move-result-object v0

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "live_talk_pip_last_x_ratio"

    invoke-virtual {v0, p1, v1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU61/a;->getSession()Lc71/b;

    move-result-object p0

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "live_talk_pip_last_y_ratio"

    invoke-virtual {p0, p1, p2}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
