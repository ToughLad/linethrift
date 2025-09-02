.class public final Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDo/n;

.field public final b:Lhp/H;

.field public final c:Lhp/H;

.field public final d:I

.field public e:F

.field public f:F

.field public g:Lbo/c;


# direct methods
.method public constructor <init>(LDo/n;Lhp/H;Lhp/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/b;->a:LDo/n;

    iput-object p2, p0, Lbo/b;->b:Lhp/H;

    iput-object p3, p0, Lbo/b;->c:Lhp/H;

    iput p4, p0, Lbo/b;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbo/b;->e:F

    iput p1, p0, Lbo/b;->f:F

    sget-object p1, Lbo/c;->d:Lbo/c;

    iput-object p1, p0, Lbo/b;->g:Lbo/c;

    return-void
.end method
