.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/c;

.field public static final b:Lb1/c;

.field public static final c:Lb1/c$a;

.field public static final d:Lb1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/c;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lb1/c;-><init>(F)V

    sput-object v0, Lb1/a;->a:Lb1/c;

    new-instance v0, Lb1/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lb1/c;-><init>(F)V

    sput-object v0, Lb1/a;->b:Lb1/c;

    new-instance v0, Lb1/c$a;

    invoke-direct {v0, v1}, Lb1/c$a;-><init>(F)V

    sput-object v0, Lb1/a;->c:Lb1/c$a;

    new-instance v0, Lb1/c$a;

    invoke-direct {v0, v2}, Lb1/c$a;-><init>(F)V

    sput-object v0, Lb1/a;->d:Lb1/c$a;

    return-void
.end method
