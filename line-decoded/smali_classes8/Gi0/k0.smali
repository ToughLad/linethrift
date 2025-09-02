.class public final LGi0/k0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.main.LineUserMainSettingsCategory"
    f = "LineUserMainSettingsCategory.kt"
    l = {
        0x46a,
        0x470
    }
    m = "getSettingBannerItemType"
.end annotation


# instance fields
.field public a:LJi0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGi0/i0;

.field public d:I


# direct methods
.method public constructor <init>(LGi0/i0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGi0/k0;->c:LGi0/i0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGi0/k0;->b:Ljava/lang/Object;

    iget p1, p0, LGi0/k0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGi0/k0;->d:I

    iget-object p1, p0, LGi0/k0;->c:LGi0/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGi0/i0;->f(LGi0/i0;Landroid/content/Context;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
