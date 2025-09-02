.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b$a;
    }
.end annotation


# instance fields
.field public final a:LV/a;

.field public final b:LV/c;


# direct methods
.method public constructor <init>(LV/a;LV/c;LB/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/b;->a:LV/a;

    iput-object p2, p0, LV/b;->b:LV/c;

    return-void
.end method
