.class public final Lgi1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi1/a$d;
    }
.end annotation


# static fields
.field public static final a:Lgi1/a$c;

.field public static final b:Lgi1/a$b;

.field public static final c:Lgi1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi1/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi1/a;->a:Lgi1/a$c;

    new-instance v0, Lgi1/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi1/a;->b:Lgi1/a$b;

    new-instance v0, Lgi1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi1/a;->c:Lgi1/a$a;

    return-void
.end method
