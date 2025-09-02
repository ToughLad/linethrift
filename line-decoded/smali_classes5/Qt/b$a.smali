.class public final LQt/b$a;
.super LQt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LQt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQt/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQt/b;-><init>(ZZ)V

    sput-object v0, LQt/b$a;->c:LQt/b$a;

    return-void
.end method
