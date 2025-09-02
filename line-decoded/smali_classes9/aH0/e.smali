.class public final LaH0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaH0/e$a;
    }
.end annotation


# static fields
.field public static final b:LaH0/e$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaH0/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaH0/e;->b:LaH0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LaH0/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
