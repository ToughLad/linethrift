.class public final Lcom/google/android/material/button/MaterialButtonToggleGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:LHa/a;


# instance fields
.field public final a:LHa/c;

.field public final b:LHa/c;

.field public final c:LHa/c;

.field public final d:LHa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:LHa/a;

    return-void
.end method

.method public constructor <init>(LHa/c;LHa/c;LHa/c;LHa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:LHa/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:LHa/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:LHa/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:LHa/c;

    return-void
.end method
