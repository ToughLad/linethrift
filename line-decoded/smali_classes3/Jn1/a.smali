.class public final LJn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJn1/a$b;,
        LJn1/a$a;
    }
.end annotation


# static fields
.field public static final a:LJn1/a$a;

.field public static volatile b:[LJn1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJn1/a$a;

    invoke-direct {v0}, LJn1/a$b;-><init>()V

    sput-object v0, LJn1/a;->a:LJn1/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LJn1/a$b;

    sput-object v0, LJn1/a;->b:[LJn1/a$b;

    return-void
.end method
