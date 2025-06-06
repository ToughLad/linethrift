.class public final Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/e$a;
    }
.end annotation


# static fields
.field public static final c:Lhc/e$a;


# instance fields
.field public final a:Llc/g;

.field public b:Lhc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhc/e;->c:Lhc/e$a;

    return-void
.end method

.method public constructor <init>(Llc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->a:Llc/g;

    sget-object p1, Lhc/e;->c:Lhc/e$a;

    iput-object p1, p0, Lhc/e;->b:Lhc/c;

    return-void
.end method
