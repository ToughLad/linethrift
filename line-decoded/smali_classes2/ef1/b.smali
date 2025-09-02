.class public final Lef1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lef1/b$a;


# instance fields
.field public a:Lef1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef1/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lef1/b;->b:Lef1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
