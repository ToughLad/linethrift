.class public final LeN/b$f$a;
.super LeN/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LeN/b$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeN/b$f$a;

    invoke-direct {v0}, LeN/b$f;-><init>()V

    sput-object v0, LeN/b$f$a;->a:LeN/b$f$a;

    return-void
.end method
