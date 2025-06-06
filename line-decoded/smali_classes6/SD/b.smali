.class public final LSD/b;
.super LE50/P;
.source "SourceFile"


# static fields
.field public static final c:LSD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSD/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE50/P;-><init>(I)V

    sput-object v0, LSD/b;->c:LSD/b;

    return-void
.end method
