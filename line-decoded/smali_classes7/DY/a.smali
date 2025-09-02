.class public final LDY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDY/a$a;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:LFX/e;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LpY/a;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LQX/a;->g:I

    sput v0, LDY/a;->e:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LSg1/a;->k(F)I

    move-result v0

    sput v0, LDY/a;->f:I

    return-void
.end method

.method public constructor <init>(LFX/e;Landroidx/lifecycle/J;LpY/a;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY/a;->a:LFX/e;

    iput-object p2, p0, LDY/a;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LDY/a;->c:LpY/a;

    return-void
.end method
