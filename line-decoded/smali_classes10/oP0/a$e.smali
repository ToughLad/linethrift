.class public final LoP0/a$e;
.super LoP0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:LoP0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoP0/a$e;

    const v1, 0x7f060464

    invoke-direct {v0, v1}, LoP0/a;-><init>(I)V

    sput-object v0, LoP0/a$e;->b:LoP0/a$e;

    return-void
.end method
