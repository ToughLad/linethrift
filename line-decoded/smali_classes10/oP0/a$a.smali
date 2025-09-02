.class public final LoP0/a$a;
.super LoP0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoP0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LoP0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LoP0/a$a;

    const v1, 0x7f060339

    invoke-direct {v0, v1}, LoP0/a;-><init>(I)V

    sput-object v0, LoP0/a$a;->b:LoP0/a$a;

    return-void
.end method
