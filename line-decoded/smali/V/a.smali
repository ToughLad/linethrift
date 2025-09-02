.class public final LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV/a;-><init>(I)V

    sput-object v0, LV/a;->b:LV/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/a;->a:I

    return-void
.end method
