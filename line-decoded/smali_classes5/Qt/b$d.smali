.class public final LQt/b$d;
.super LQt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LQt/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQt/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LQt/b;-><init>(ZZ)V

    sput-object v0, LQt/b$d;->c:LQt/b$d;

    return-void
.end method
